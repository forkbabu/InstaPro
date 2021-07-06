.class public final LX/FBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FBL;


# direct methods
.method public constructor <init>(LX/FBL;)V
    .locals 0

    iput-object p1, p0, LX/FBQ;->A00:LX/FBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/FBQ;->A00:LX/FBL;

    iget-object v1, v0, LX/FBL;->A02:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
