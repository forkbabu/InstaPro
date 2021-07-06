.class public final LX/CVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CVj;


# direct methods
.method public constructor <init>(LX/CVj;I)V
    .locals 0

    iput-object p1, p0, LX/CVs;->A01:LX/CVj;

    iput p2, p0, LX/CVs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CVs;->A01:LX/CVj;

    iget-object v1, v0, LX/4Oc;->A01:LX/4M1;

    iget v0, p0, LX/CVs;->A00:I

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
