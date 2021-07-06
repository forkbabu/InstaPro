.class public final synthetic LX/4QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M8;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QG;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final Bji()V
    .locals 1

    iget-object v0, p0, LX/4QG;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1A:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    return-void
.end method
