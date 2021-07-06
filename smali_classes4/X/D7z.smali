.class public final LX/D7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/D9t;


# direct methods
.method public constructor <init>(LX/D9t;II)V
    .locals 0

    iput-object p1, p0, LX/D7z;->A02:LX/D9t;

    iput p2, p0, LX/D7z;->A01:I

    iput p3, p0, LX/D7z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/D7z;->A02:LX/D9t;

    iget v0, v3, LX/D9t;->A01:I

    iget v2, p0, LX/D7z;->A01:I

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/D9t;->A00:I

    iget v0, p0, LX/D7z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/D9t;->A01:I

    iget v1, p0, LX/D7z;->A00:I

    iput v1, v3, LX/D9t;->A00:I

    iget-object v0, v3, LX/D9t;->A05:LX/D9v;

    invoke-interface {v0, v2, v1}, LX/D9v;->C2F(II)V

    :cond_1
    return-void
.end method
