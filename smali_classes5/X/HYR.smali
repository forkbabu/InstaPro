.class public final LX/HYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYS;

.field public final synthetic A01:LX/2GS;


# direct methods
.method public constructor <init>(LX/2GS;LX/HYS;)V
    .locals 0

    iput-object p1, p0, LX/HYR;->A01:LX/2GS;

    iput-object p2, p0, LX/HYR;->A00:LX/HYS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/HYR;->A01:LX/2GS;

    iget-object v4, p0, LX/HYR;->A00:LX/HYS;

    iget-object v1, v3, LX/2GS;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/HYS;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/HYS;->A03:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, v4, LX/HYS;->A02:LX/HYX;

    iget-object v0, v0, LX/HYX;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2GS;->A00:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/HYS;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HYS;->A01:LX/HYW;

    iget-object v0, v0, LX/HYW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nf;->A1o:Ljava/lang/Integer;

    iget-object v0, v4, LX/HYS;->A00:LX/HYW;

    iget-object v0, v0, LX/HYW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nf;->A1k:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2GS;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method
