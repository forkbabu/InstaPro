.class public final LX/Cja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/CjW;


# direct methods
.method public constructor <init>(LX/CjW;)V
    .locals 0

    iput-object p1, p0, LX/Cja;->A00:LX/CjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v0, p0, LX/Cja;->A00:LX/CjW;

    invoke-static {v0}, LX/CjW;->A01(LX/CjW;)V

    iget-object v1, v0, LX/CjW;->A0L:LX/4mL;

    new-instance v0, LX/4Ty;

    invoke-direct {v0}, LX/4Ty;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
