.class public abstract LX/D3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D3n;


# instance fields
.field public A00:LX/D3v;


# direct methods
.method public constructor <init>(LX/D3v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3u;->A00:LX/D3v;

    return-void
.end method


# virtual methods
.method public final AU1()I
    .locals 1

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget v0, v0, LX/D3v;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    iget-object v0, v0, LX/501;->A08:Ljava/lang/String;

    return-object v0
.end method
