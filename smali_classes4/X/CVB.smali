.class public final LX/CVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3ti;


# direct methods
.method public constructor <init>(LX/3ti;II)V
    .locals 0

    iput-object p1, p0, LX/CVB;->A02:LX/3ti;

    iput p2, p0, LX/CVB;->A00:I

    iput p3, p0, LX/CVB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/CVB;->A02:LX/3ti;

    iget-object v2, v0, LX/3ti;->A06:LX/3th;

    iget v1, p0, LX/CVB;->A00:I

    iget v0, p0, LX/CVB;->A01:I

    invoke-interface {v2, v1, v0}, LX/3th;->BtD(II)V

    return-void
.end method
