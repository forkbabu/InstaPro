.class public final synthetic LX/8DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/8DA;


# direct methods
.method public synthetic constructor <init>(LX/8DA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DB;->A00:LX/8DA;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8DB;->A00:LX/8DA;

    iget-object v0, v0, LX/8DA;->A04:Ljava/lang/String;

    return-object v0
.end method
