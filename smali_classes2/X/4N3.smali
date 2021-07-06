.class public final LX/4N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B35(LX/4pa;Landroid/graphics/Bitmap;LX/EDH;LX/0VA;)LX/HlC;
    .locals 6

    iget-object v0, p1, LX/4pa;->A00:LX/4NB;

    iget-object v4, v0, LX/4NB;->A01:Ljava/lang/String;

    const-string v0, "Pen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/HlT;

    invoke-direct {v1}, LX/HlT;-><init>()V

    :goto_0
    invoke-interface {v1, p3}, LX/HlC;->Aps(LX/EDH;)V

    invoke-virtual {v1}, LX/Hl7;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v5

    :cond_0
    const-string v0, "Marker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Hle;

    invoke-direct {v1}, LX/Hle;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Neon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/HlA;

    invoke-direct {v1}, LX/HlA;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "Eraser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/HlR;

    invoke-direct {v1}, LX/HlR;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "Special"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/HlU;

    invoke-direct {v1}, LX/HlU;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "Rainbow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/HlS;

    invoke-direct {v1}, LX/HlS;-><init>()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_arrow_brush"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Arrow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/HlB;

    invoke-direct {v1}, LX/HlB;-><init>()V

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    return-object v5
.end method
