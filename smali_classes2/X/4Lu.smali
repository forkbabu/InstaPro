.class public final synthetic LX/4Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4rI;


# direct methods
.method public synthetic constructor <init>(LX/4rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Lu;->A00:LX/4rI;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4Lu;->A00:LX/4rI;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, LX/4rI;->A00:LX/4Lm;

    iget-object v1, v0, LX/4Lm;->A0J:LX/4JJ;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4JJ;->A00(F)V

    return-void
.end method
