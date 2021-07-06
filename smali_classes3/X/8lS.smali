.class public final LX/8lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8lN;


# direct methods
.method public constructor <init>(LX/8lN;)V
    .locals 0

    iput-object p1, p0, LX/8lS;->A00:LX/8lN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1414ac1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8lW;

    const v0, 0x3304ba56

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8lS;->A00:LX/8lN;

    iget-object v1, v5, LX/8lN;->A01:LX/8lT;

    sget-object v6, LX/8lT;->A01:LX/8lT;

    if-eq v1, v6, :cond_0

    sget-object v0, LX/8lT;->A06:LX/8lT;

    if-eq v1, v0, :cond_0

    const v0, -0x8791039

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x34682282

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p1, LX/8lW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/8hM;->A04:LX/8hM;

    iget-object v0, v0, LX/8hM;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/8lT;->A06:LX/8lT;

    :cond_1
    iget-object v0, v5, LX/8lN;->A01:LX/8lT;

    if-ne v0, v6, :cond_2

    sget-object v0, LX/8lT;->A06:LX/8lT;

    if-ne v6, v0, :cond_3

    iget-object v0, v5, LX/8lN;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v2, v5, LX/8lN;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/8lN;->A01:LX/8lT;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/8lN;->A00(LX/8lN;Z)V

    :cond_3
    const v0, 0x6962f470

    goto :goto_0
.end method
