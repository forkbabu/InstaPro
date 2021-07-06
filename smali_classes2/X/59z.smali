.class public final LX/59z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2fX;

.field public final synthetic A02:LX/1Ma;


# direct methods
.method public constructor <init>(LX/1Ma;LX/2fX;I)V
    .locals 0

    iput-object p1, p0, LX/59z;->A02:LX/1Ma;

    iput-object p2, p0, LX/59z;->A01:LX/2fX;

    iput p3, p0, LX/59z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/59z;->A01:LX/2fX;

    iget v1, p0, LX/59z;->A00:I

    iget-object v0, p0, LX/59z;->A02:LX/1Ma;

    iget v0, v0, LX/1Ma;->A09:I

    invoke-interface {v2, v1, v0}, LX/2fX;->B8h(II)V

    return-void
.end method
