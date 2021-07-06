.class public final LX/3aO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aO;

    invoke-direct {v0}, LX/3aO;-><init>()V

    sput-object v0, LX/3aO;->A00:LX/3aO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;
    .locals 10

    const/4 v5, 0x0

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v7

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v1

    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A07:Z

    const/4 p0, 0x0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-boolean p1, p1, LX/3hW;->A0I:Z

    move-object v4, p4

    move/from16 v6, p7

    new-instance v1, LX/3aP;

    invoke-direct/range {v1 .. v12}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    return-object v1

    :cond_1
    iget-boolean v9, p1, LX/3hW;->A0H:Z

    goto :goto_1

    :cond_2
    iget-boolean v8, p1, LX/3hW;->A0G:Z

    goto :goto_0
.end method

.method public static synthetic A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object p8

    const-string v0, "messageRowData.directMessage.type"

    invoke-static {p8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p0 .. p8}, LX/3aO;->A00(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;)LX/3aP;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;
    .locals 8

    const/4 v4, 0x0

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedToMessage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v3, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/3J4;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v1

    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A07:Z

    const/4 p2, 0x0

    if-eq v1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-boolean p3, p1, LX/3hW;->A0I:Z

    const/4 v6, 0x1

    const/4 p0, 0x0

    move-object v5, v4

    move p1, p0

    new-instance v1, LX/3aP;

    invoke-direct/range {v1 .. v12}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    return-object v1
.end method
