.class public abstract LX/0bK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e0;

    invoke-direct {v0}, LX/0e0;-><init>()V

    sput-object v0, LX/0bK;->A00:LX/0bK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
.end method
