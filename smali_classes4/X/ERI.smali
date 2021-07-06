.class public final LX/ERI;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/3pW;


# direct methods
.method public constructor <init>(LX/3pW;)V
    .locals 0

    iput-object p1, p0, LX/ERI;->A00:LX/3pW;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ERI;->A00:LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
