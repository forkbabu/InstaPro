.class public abstract LX/19t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/19t;

.field public static final A01:LX/19u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19u;

    invoke-direct {v0}, LX/19u;-><init>()V

    sput-object v0, LX/19t;->A01:LX/19u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;)V
.end method

.method public abstract A01(LX/0VA;Landroid/app/Activity;LX/0U9;LX/0ot;)V
.end method

.method public abstract A02(LX/0VA;LX/0ot;Ljava/lang/String;)V
.end method
