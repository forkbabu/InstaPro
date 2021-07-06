.class public final LX/HnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ir;


# instance fields
.field public final synthetic A00:LX/2ik;


# direct methods
.method public constructor <init>(LX/2ik;)V
    .locals 0

    iput-object p1, p0, LX/HnB;->A00:LX/2ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3u()V
    .locals 2

    iget-object v1, p0, LX/HnB;->A00:LX/2ik;

    iget-object v0, v1, LX/2ik;->A0C:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->B3u()V

    iget-object v0, v1, LX/2ik;->A0D:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
