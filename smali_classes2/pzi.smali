.class public final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpze;


# direct methods
.method private constructor <init>(Lpze;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpzi;->a:Lpze;

    .line 16
    return-void
.end method

.method public static a(Lpze;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpzi;

    invoke-direct {v0, p0}, Lpzi;-><init>(Lpze;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpzi;->a:Lpze;

    .line 1149
    iget-object v0, v0, Lpze;->b:Lkqy;

    invoke-interface {v0}, Lkqy;->m()Limh;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limh;

    .line 8
    return-object v0
.end method
