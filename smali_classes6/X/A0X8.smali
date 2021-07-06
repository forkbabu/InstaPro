.class public LX/A0X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX/A0N8;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LX/A0P8;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LX/A0X8;
    .locals 3

    new-instance v0, LX/A0X8;

    invoke-direct {v0}, LX/A0X8;-><init>()V

    sget-object v1, LX/A0P8;->MESSAGE:LX/A0P8;

    iput-object v1, v0, LX/A0X8;->f:LX/A0P8;

    invoke-static {p0}, LX/A0J8;->l(Ljava/lang/Object;)LX/A0N8;

    move-result-object v1

    iput-object v1, v0, LX/A0X8;->b:LX/A0N8;

    iget-object v1, v0, LX/A0X8;->b:LX/A0N8;

    sget-object v2, LX/A0N8;->PHOTO:LX/A0N8;

    if-ne v1, v2, :cond_0

    invoke-static {p0}, LX/A0J8;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/A0X8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A0X8;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, LX/A0N8;->VIDEO:LX/A0N8;

    if-ne v1, v2, :cond_1

    invoke-static {p0}, LX/A0J8;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/A0N8;->AUDIO:LX/A0N8;

    if-ne v1, v2, :cond_2

    invoke-static {p0}, LX/A0J8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, LX/A0J8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A0X8;->d:Ljava/lang/String;

    invoke-static {p0}, LX/A0J8;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LX/A0X8;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/A0X8;->h:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "&se="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const-string v2, "&"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LX/A0X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
