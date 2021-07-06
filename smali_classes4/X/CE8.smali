.class public final LX/CE8;
.super LX/CE5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/CE9;


# direct methods
.method public constructor <init>(LX/CE9;)V
    .locals 1

    iput-object p1, p0, LX/CE8;->A02:LX/CE9;

    invoke-direct {p0}, LX/CE5;-><init>()V

    invoke-virtual {p1}, LX/CEG;->size()I

    move-result v0

    iput v0, p0, LX/CE8;->A00:I

    iget v0, p1, LX/CE9;->A01:I

    iput v0, p0, LX/CE8;->A01:I

    return-void
.end method
