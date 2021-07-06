.class public abstract LX/13c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/13c;

.field public static final A01:LX/13d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13d;

    invoke-direct {v0}, LX/13d;-><init>()V

    sput-object v0, LX/13c;->A01:LX/13d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract A01(Landroid/content/Context;Ljava/lang/String;)V
.end method
