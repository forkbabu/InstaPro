.class public final LX/Cb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public A00:LX/Cb0;


# direct methods
.method public constructor <init>(LX/Cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cb1;->A00:LX/Cb0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Cb1;->A00:LX/Cb0;

    invoke-virtual {v0}, LX/Cb0;->CGI()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Cb1;->A00:LX/Cb0;

    invoke-virtual {v0}, LX/Cb0;->CFW()V

    :cond_1
    return-void
.end method
