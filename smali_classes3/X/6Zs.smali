.class public final LX/6Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Zs;->A01:Z

    iput-boolean v0, p0, LX/6Zs;->A00:Z

    return-void
.end method
