.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;


# direct methods
.method private constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbxg;->a:Lbwo;

    .line 17
    return-void
.end method

.method public static a(Lbwo;)Lwbc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbxg;

    invoke-direct {v0, p0}, Lbxg;-><init>(Lbwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lbxg;->a:Lbwo;

    .line 2197
    iget-object v0, v0, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2641
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leji;

    .line 2022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2021
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    .line 8
    return-object v0
.end method
