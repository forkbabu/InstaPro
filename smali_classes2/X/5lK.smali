.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/5lH;


# direct methods
.method public constructor <init>(LX/5lH;)V
    .locals 0

    iput-object p1, p0, LX/5lK;->A00:LX/5lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/5lK;->A00:LX/5lH;

    iget-object v0, v2, LX/5lH;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5lH;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5lH;->A02:LX/53J;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
