.class public final LX/F1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F1S;


# direct methods
.method public constructor <init>(LX/F1S;)V
    .locals 0

    iput-object p1, p0, LX/F1T;->A00:LX/F1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/F1T;->A00:LX/F1S;

    iget-object v0, v0, LX/F1S;->A03:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
