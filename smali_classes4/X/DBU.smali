.class public final LX/DBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DA0;

.field public final A01:LX/DA1;

.field public final A02:LX/Clr;

.field public final A03:LX/0VA;

.field public final A04:LX/CvA;

.field public final A05:LX/DBc;

.field public final A06:LX/DSp;

.field public final A07:LX/DTP;

.field public final A08:LX/DNo;

.field public final A09:LX/DJH;

.field public final A0A:LX/D82;

.field public final A0B:LX/DAa;

.field public final A0C:LX/DBd;

.field public final synthetic A0D:LX/226;


# direct methods
.method public constructor <init>(LX/226;LX/0VA;LX/D82;LX/CvA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/DA0;LX/DA1;LX/DAa;LX/Clr;LX/DSp;LX/DBc;)V
    .locals 0

    iput-object p1, p0, LX/DBU;->A0D:LX/226;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBU;->A03:LX/0VA;

    iput-object p3, p0, LX/DBU;->A0A:LX/D82;

    iput-object p4, p0, LX/DBU;->A04:LX/CvA;

    iput-object p5, p0, LX/DBU;->A0C:LX/DBd;

    iput-object p6, p0, LX/DBU;->A07:LX/DTP;

    iput-object p7, p0, LX/DBU;->A08:LX/DNo;

    iput-object p8, p0, LX/DBU;->A09:LX/DJH;

    iput-object p9, p0, LX/DBU;->A00:LX/DA0;

    iput-object p10, p0, LX/DBU;->A01:LX/DA1;

    iput-object p11, p0, LX/DBU;->A0B:LX/DAa;

    iput-object p12, p0, LX/DBU;->A02:LX/Clr;

    iput-object p13, p0, LX/DBU;->A06:LX/DSp;

    iput-object p14, p0, LX/DBU;->A05:LX/DBc;

    return-void
.end method

.method public static A00(LX/DBU;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/DBU;->A0D:LX/226;

    iput-object p1, v0, LX/226;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DBU;->A0A:LX/D82;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/D82;->A02:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/D82;->A01:Lcom/instagram/filterkit/filter/BaseFilter;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, LX/D82;->A07:LX/Cls;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s;%s;%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DBU;->A0C:LX/DBd;

    invoke-interface {v0, p1, v1}, LX/DBd;->Bdb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
