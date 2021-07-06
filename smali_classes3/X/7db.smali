.class public final synthetic LX/7db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dr;


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public synthetic constructor <init>(LX/7df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7db;->A00:LX/7df;

    return-void
.end method


# virtual methods
.method public final ABz()Landroid/text/style/CharacterStyle;
    .locals 2

    iget-object v1, p0, LX/7db;->A00:LX/7df;

    new-instance v0, LX/7da;

    invoke-direct {v0, v1}, LX/7da;-><init>(LX/7df;)V

    return-object v0
.end method
