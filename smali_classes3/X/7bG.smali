.class public final LX/7bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/user/model/MicroUser;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/MicroUser;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7bG;->A00:Z

    iput-boolean p2, p0, LX/7bG;->A02:Z

    return-void
.end method
