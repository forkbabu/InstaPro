.class public final LX/GI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GI9;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GHy;
    .locals 3

    iget-object v2, p0, LX/GI9;->A00:LX/0VA;

    new-instance v0, LX/GIG;

    invoke-direct {v0, p0}, LX/GIG;-><init>(LX/GI9;)V

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    new-instance v0, LX/GHy;

    invoke-direct {v0, v2, v1}, LX/GHy;-><init>(LX/0VA;LX/0jX;)V

    return-object v0
.end method
