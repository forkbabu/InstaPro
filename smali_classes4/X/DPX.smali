.class public final LX/DPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/DSk;

.field public A01:LX/DPf;

.field public A02:LX/DQK;

.field public A03:LX/DRB;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/DPf;Ljava/util/Map;LX/DRB;LX/DQK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPX;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/DPX;->A01:LX/DPf;

    iput-object p3, p0, LX/DPX;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/DPX;->A03:LX/DRB;

    iput-object p5, p0, LX/DPX;->A02:LX/DQK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/DPX;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/DPX;->A01:LX/DPf;

    iget-object v0, v0, LX/DPf;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DPX;->A01:LX/DPf;

    iget-object v0, v0, LX/DPf;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/DPX;->A03:LX/DRB;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/DPX;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v4, "start"

    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, p0, LX/DPX;->A01:LX/DPf;

    iget-object v0, v0, LX/DPf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/DPX;->A01:LX/DPf;

    iget-object v0, v0, LX/DPf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/DPX;->A01:LX/DPf;

    iget-object v0, v0, LX/DPf;->A01:LX/DOs;

    iget-object v0, v0, LX/DOs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "segmented"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "phase"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, LX/DPX;->A02:LX/DQK;

    new-instance v10, LX/DPi;

    invoke-direct {v10, v0}, LX/DPi;-><init>(LX/DQK;)V

    invoke-virtual/range {v5 .. v10}, LX/DRB;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;

    move-result-object v0

    iput-object v0, p0, LX/DPX;->A00:LX/DSk;

    goto :goto_1

    :cond_2
    const-string v4, "end"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/DPX;->A02:LX/DQK;

    iget-object v0, p0, LX/DPX;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "START"

    :goto_2
    const-string v0, " StreamControlOperation failed"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, v3}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "END"

    goto :goto_2
.end method
