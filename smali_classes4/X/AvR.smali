.class public final LX/AvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AtI;


# instance fields
.field public final synthetic A00:LX/AvS;


# direct methods
.method public constructor <init>(LX/AvS;)V
    .locals 0

    iput-object p1, p0, LX/AvR;->A00:LX/AvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A67(LX/AvU;)V
    .locals 6

    iget-object v5, p0, LX/AvR;->A00:LX/AvS;

    iget-object v0, v5, LX/AvS;->A07:LX/1Zd;

    iget-wide v0, v0, LX/1Zd;->A01:D

    double-to-float v4, v0

    iget-object v0, v5, LX/AvS;->A06:LX/1Zd;

    iget-wide v0, v0, LX/1Zd;->A01:D

    double-to-float v3, v0

    iget-object v0, v5, LX/AvS;->A08:LX/1Zd;

    iget-wide v1, v0, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {p1, v5, v4, v3, v0}, LX/AvU;->BCR(LX/AvS;FFF)V

    return-void
.end method
