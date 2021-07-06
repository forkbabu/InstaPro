.class public final synthetic LX/Au0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ru;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/Atz;


# direct methods
.method public synthetic constructor <init>(LX/Atz;LX/Awd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Au0;->A01:LX/Atz;

    iput-object p2, p0, LX/Au0;->A00:LX/Awd;

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Au0;->A01:LX/Atz;

    iget-object v1, p0, LX/Au0;->A00:LX/Awd;

    iget-object v0, v0, LX/Atz;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/9fX;->A08(LX/0VA;LX/Awd;)V

    return-void
.end method
