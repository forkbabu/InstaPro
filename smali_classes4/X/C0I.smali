.class public final LX/C0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C0S;

.field public A01:LX/C0H;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C0I;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/C0I;->A01:LX/C0H;

    iput-object v0, p0, LX/C0I;->A00:LX/C0S;

    return-void
.end method
