.class public final LX/CfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final A00:LX/0ot;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Cer;


# direct methods
.method public constructor <init>(LX/Cer;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CfQ;->A02:LX/Cer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CfQ;->A00:LX/0ot;

    iput-object p3, p0, LX/CfQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 6

    iget-object v4, p0, LX/CfQ;->A02:LX/Cer;

    iget-object v1, v4, LX/Cer;->A0A:LX/0ot;

    iget-object v0, p0, LX/CfQ;->A00:LX/0ot;

    if-ne v1, v0, :cond_0

    iget-object v5, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, LX/CfQ;->BQW(LX/1SO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/Cer;->A0B:[LX/CV0;

    iget-object v1, p0, LX/CfQ;->A01:Ljava/lang/String;

    new-instance v0, LX/CV0;

    invoke-direct {v0, v5, v1}, LX/CV0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Cer;->A0O:LX/4mL;

    invoke-static {v4}, LX/Cer;->A00(LX/Cer;)LX/CXJ;

    move-result-object v1

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/CXJ;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 4

    iget-object v3, p0, LX/CfQ;->A02:LX/Cer;

    iget-object v1, v3, LX/Cer;->A0A:LX/0ot;

    iget-object v0, p0, LX/CfQ;->A00:LX/0ot;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [LX/CV0;

    iput-object v0, v3, LX/Cer;->A0B:[LX/CV0;

    iget-object v2, v3, LX/Cer;->A0O:LX/4mL;

    invoke-static {v3}, LX/Cer;->A00(LX/Cer;)LX/CXJ;

    move-result-object v1

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/CXJ;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
