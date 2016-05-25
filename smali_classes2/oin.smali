.class public final Loin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lohk;


# direct methods
.method public constructor <init>(Lohk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loin;->a:Lohk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Loin;->a:Lohk;

    invoke-virtual {v0}, Lohk;->i()Lolu;

    move-result-object v0

    .line 8
    return-object v0
.end method
