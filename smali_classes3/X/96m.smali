.class public final LX/96m;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/96k;


# direct methods
.method public constructor <init>(LX/96k;I)V
    .locals 0

    iput-object p1, p0, LX/96m;->A01:LX/96k;

    iput p2, p0, LX/96m;->A00:I

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/96m;->A01:LX/96k;

    iget v0, p0, LX/96m;->A00:I

    invoke-interface {v1, p1, v0}, LX/96k;->BCy(LX/0ot;I)V

    return-void
.end method
