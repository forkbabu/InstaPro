.class public final LX/4RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Yn;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RI;->A01:LX/0VA;

    iput-object p2, p0, LX/4RI;->A00:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final A00(LX/4uG;Landroid/content/Context;)LX/CbG;
    .locals 4

    iget-object v2, p0, LX/4RI;->A01:LX/0VA;

    const/4 v1, 0x1

    new-instance v0, LX/4mo;

    invoke-direct {v0, p1, v2, v1, p2}, LX/4mo;-><init>(LX/4uG;LX/0VA;ZLandroid/content/Context;)V

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v3

    iget-object v0, p0, LX/4RI;->A00:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v1

    new-instance v0, LX/CbG;

    invoke-direct {v0, v3, v2, v1}, LX/CbG;-><init>(ZII)V

    return-object v0
.end method
