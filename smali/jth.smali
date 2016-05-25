.class public final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ljth;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Ljth;->a:Ljtc;

    invoke-virtual {v0}, Ljtc;->c()Ljava/util/Map;

    move-result-object v0

    .line 357
    return-object v0
.end method
