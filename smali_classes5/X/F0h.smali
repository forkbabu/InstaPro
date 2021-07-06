.class public final LX/F0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Ezu;


# direct methods
.method public constructor <init>(LX/Ezu;)V
    .locals 0

    iput-object p1, p0, LX/F0h;->A00:LX/Ezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/F0q;

    if-eqz v0, :cond_0

    check-cast v1, LX/F0q;

    iget v0, v1, LX/F0q;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F0h;->A00:LX/Ezu;

    iget-object v0, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v0, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A01()V

    :cond_0
    return-void
.end method
