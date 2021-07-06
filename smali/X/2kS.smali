.class public final LX/2kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2oI;

.field public final synthetic A02:LX/2kH;

.field public final synthetic A03:LX/2gb;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2kS;->A00:LX/2oB;

    iput-object p2, p0, LX/2kS;->A03:LX/2gb;

    iput-object p3, p0, LX/2kS;->A01:LX/2oI;

    iput-object p4, p0, LX/2kS;->A02:LX/2kH;

    iput-object p5, p0, LX/2kS;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/2kS;->A03:LX/2gb;

    iget-object v0, p0, LX/2kS;->A00:LX/2oB;

    iget v2, v0, LX/2oB;->A00:I

    iget-object v3, v0, LX/2oB;->A01:LX/2i6;

    iget-object v4, p0, LX/2kS;->A01:LX/2oI;

    iget-object v5, p0, LX/2kS;->A02:LX/2kH;

    iget-object v6, p0, LX/2kS;->A04:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, LX/2gb;->BTI(ILX/2i6;LX/2oI;LX/2kH;Ljava/lang/Object;)V

    return-void
.end method
