.class public final LX/BOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public constructor <init>(LX/BOB;)V
    .locals 0

    iput-object p1, p0, LX/BOE;->A00:LX/BOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BOE;->A00:LX/BOB;

    iget-object v0, v0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v1, LX/4mU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/4mU;->A04:LX/4Ji;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
