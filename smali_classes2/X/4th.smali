.class public final LX/4th;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/4se;


# direct methods
.method public constructor <init>(LX/4se;)V
    .locals 0

    iput-object p1, p0, LX/4th;->A00:LX/4se;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_0

    const-string v0, "#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0ot;

    if-eqz v0, :cond_1

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0ot;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    new-instance v0, LX/5yR;

    invoke-direct {v0, p0, p1}, LX/5yR;-><init>(LX/4th;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
