.class public final LX/5yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C0;


# instance fields
.field public final A00:LX/58h;

.field public final A01:LX/58h;

.field public final A02:LX/1hc;

.field public final A03:LX/5yn;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5yd;->A02:LX/1hc;

    new-instance v1, LX/5KE;

    invoke-direct {v1, p1}, LX/5KE;-><init>(LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5yd;->A00:LX/58h;

    const-class v1, LX/5yn;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/5zr;

    invoke-direct {v0, p1}, LX/5zr;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/5yd;->A03:LX/5yn;

    new-instance v1, LX/5d1;

    invoke-direct {v1, p1}, LX/5d1;-><init>(LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5yd;->A01:LX/58h;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A8m(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/0U9;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2j(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Landroid/content/Context;LX/0U9;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C44(LX/3Ic;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;ZLjava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v3, v0, LX/5M2;->A00:J

    iget-object v2, p2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    iget-object v5, v2, LX/3Li;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3Li;->A02:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v2, LX/3Li;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, v1, LX/5zy;->A01:LX/1Cs;

    move-object v6, v5

    new-instance v2, LX/5ye;

    invoke-direct/range {v2 .. v8}, LX/5ye;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5yd;->A02:LX/1hc;

    sget-object v0, LX/5yq;->A00:LX/5yq;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final C4F(LX/3Ic;ZLjava/lang/String;LX/5qn;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4G(LX/3Ic;Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v1

    move-object/from16 v8, p8

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/5yd;->A03:LX/5yn;

    iget-object v2, v0, LX/5yn;->A00:LX/5yk;

    iget-wide v3, v1, LX/5M2;->A00:J

    iget-object v0, v2, LX/5yk;->A00:LX/1Cs;

    move-wide v5, p4

    move-object v7, p2

    new-instance v1, LX/5yh;

    invoke-direct/range {v1 .. v8}, LX/5yh;-><init>(LX/5yk;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5yd;->A02:LX/1hc;

    sget-object v0, LX/5yr;->A00:LX/5yr;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method

.method public final C4Q(LX/3Ic;LX/4uG;ZLjava/lang/String;LX/5qn;)LX/1Cs;
    .locals 6

    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v5, v1, LX/5zy;->A00:LX/1Cs;

    iget-object v4, v1, LX/5zy;->A03:LX/1Cs;

    iget-object v1, v1, LX/5zy;->A02:LX/1Cs;

    sget-object v0, LX/5yo;->A00:LX/5yo;

    invoke-static {v5, v4, v1, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/61k;

    invoke-direct {v0, p2, v2, v3}, LX/61k;-><init>(LX/4uG;J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4b(Lcom/instagram/model/direct/DirectThreadKey;LX/510;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4c(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;
    .locals 3

    const/4 p3, 0x0

    const/4 p4, 0x0

    iget-object v2, p0, LX/5yd;->A02:LX/1hc;

    move-object p5, p3

    move-object p6, p3

    move-object p7, p3

    move-object p8, p3

    move-object p9, p3

    invoke-virtual/range {p0 .. p9}, LX/5yd;->C4h(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5yp;->A00:LX/5yp;

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-object p3
.end method

.method public final C4h(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)LX/1Cs;
    .locals 5

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v0, p0, LX/5yd;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v0, v0, LX/5F2;->A00:LX/5zy;

    iget-object v4, v0, LX/5zy;->A02:LX/1Cs;

    iget-object v1, v0, LX/5zy;->A00:LX/1Cs;

    sget-object v0, LX/5ym;->A00:LX/5ym;

    invoke-static {v4, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5yf;

    invoke-direct {v0, v2, v3, p2}, LX/5yf;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v0, v0, LX/5F2;->A00:LX/5zy;

    iget-object v1, v0, LX/5zy;->A01:LX/1Cs;

    new-instance v0, LX/5yg;

    invoke-direct {v0, v2, v3, p2}, LX/5yg;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4i(LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;LX/5Ca;LX/5qn;)V
    .locals 2

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4k(LX/3Ic;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;ZLjava/lang/String;LX/5qn;)LX/1Cs;
    .locals 6

    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v5, v1, LX/5zy;->A00:LX/1Cs;

    iget-object v4, v1, LX/5zy;->A03:LX/1Cs;

    iget-object v1, v1, LX/5zy;->A02:LX/1Cs;

    sget-object v0, LX/5yo;->A00:LX/5yo;

    invoke-static {v5, v4, v1, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/61m;

    invoke-direct {v0, p2, v2, v3}, LX/61m;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final C4l(LX/3Ic;LX/6LZ;ZLjava/lang/String;)LX/1Cs;
    .locals 6

    iget-object v0, p0, LX/5yd;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v5, v1, LX/5zy;->A00:LX/1Cs;

    iget-object v4, v1, LX/5zy;->A03:LX/1Cs;

    iget-object v1, v1, LX/5zy;->A02:LX/1Cs;

    sget-object v0, LX/5yo;->A00:LX/5yo;

    invoke-static {v5, v4, v1, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/61j;

    invoke-direct {v0, p2, v2, v3}, LX/61j;-><init>(LX/6LZ;J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
