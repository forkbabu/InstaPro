.class public final LX/8cX;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/8cc;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8cc;LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8cX;->A01:LX/8cc;

    iput-object p2, p0, LX/8cX;->A00:LX/0ot;

    iput-object p3, p0, LX/8cX;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v0, p0, LX/8cX;->A01:LX/8cc;

    iget-object v2, v0, LX/8cc;->A0B:LX/45w;

    iget-object v1, p0, LX/8cX;->A00:LX/0ot;

    iget-object v0, p0, LX/8cX;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/45w;->BOJ(LX/0ot;I)V

    return-void
.end method
