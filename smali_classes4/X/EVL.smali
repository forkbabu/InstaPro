.class public final LX/EVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EVH;


# direct methods
.method public constructor <init>(LX/EVH;)V
    .locals 0

    iput-object p1, p0, LX/EVL;->A00:LX/EVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/EVL;->A00:LX/EVH;

    iget-object v1, v0, LX/EVH;->A01:LX/1ci;

    invoke-virtual {v0}, LX/EVH;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
