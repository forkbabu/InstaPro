.class public final LX/Bk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bly;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emptyMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bk6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;
    .locals 1

    const-string v0, "stateBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bk6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bk6;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/Blk;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bk6;->A01:Ljava/lang/String;

    goto :goto_0
.end method
