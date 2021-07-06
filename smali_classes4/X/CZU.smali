.class public final synthetic LX/CZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4br;


# direct methods
.method public synthetic constructor <init>(LX/4br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZU;->A00:LX/4br;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/CZU;->A00:LX/4br;

    iget-object v0, v0, LX/4br;->A01:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
