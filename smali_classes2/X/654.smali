.class public final LX/654;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CL;


# instance fields
.field public final synthetic A00:LX/655;


# direct methods
.method public constructor <init>(LX/655;)V
    .locals 0

    iput-object p1, p0, LX/654;->A00:LX/655;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS2(LX/64N;)V
    .locals 2

    iget-object v1, p0, LX/654;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A05:LX/65N;

    iget-object v1, v0, LX/65N;->A00:LX/651;

    iget-object v0, v1, LX/651;->A04:LX/64P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/64P;->A02(LX/64N;)V

    :cond_0
    iget-object v0, v1, LX/651;->A05:LX/65D;

    invoke-interface {v0, p1}, LX/65D;->BPK(LX/64N;)V

    return-void
.end method
