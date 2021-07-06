.class public final LX/71n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bly;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71n;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/71n;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/Blk;->A00:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
