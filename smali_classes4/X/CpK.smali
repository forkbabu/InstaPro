.class public final synthetic LX/CpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpK;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/CpK;->A00:LX/Cp6;

    check-cast p1, Ljava/lang/Number;

    sget-object v1, LX/2vy;->A0C:LX/2vy;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cp6;->A0D(LX/Cp6;LX/2vy;I)V

    return-void
.end method
