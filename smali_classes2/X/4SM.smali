.class public final synthetic LX/4SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4SK;


# direct methods
.method public synthetic constructor <init>(LX/4SK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SM;->A00:LX/4SK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4SM;->A00:LX/4SK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4SK;->A06(LX/4SK;LX/4Vn;)V

    return-void
.end method
