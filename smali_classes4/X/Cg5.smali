.class public final LX/Cg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/Ceo;


# direct methods
.method public constructor <init>(LX/Ceo;)V
    .locals 0

    iput-object p1, p0, LX/Cg5;->A00:LX/Ceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cg5;->A00:LX/Ceo;

    iget-object v2, v0, LX/Ceo;->A0G:LX/0VA;

    iget-object v1, v0, LX/Ceo;->A0C:LX/C9X;

    new-instance v0, LX/C9W;

    invoke-direct {v0, v2, v1}, LX/C9W;-><init>(LX/0VA;LX/C9X;)V

    return-object v0
.end method
