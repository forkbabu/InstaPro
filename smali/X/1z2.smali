.class public final synthetic LX/1z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z3;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public synthetic constructor <init>(LX/1gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z2;->A00:LX/1gM;

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v2, p0, LX/1z2;->A00:LX/1gM;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1gM;->A0E(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
