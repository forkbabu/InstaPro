.class public final LX/FBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FBp;


# direct methods
.method public constructor <init>(LX/FBp;)V
    .locals 0

    iput-object p1, p0, LX/FBq;->A00:LX/FBp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/FBq;->A00:LX/FBp;

    iget-object v0, v0, LX/FBp;->A02:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
