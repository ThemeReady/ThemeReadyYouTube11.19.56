.class public final Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lbwo;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxk;->a:Lbwo;

    .line 22
    iput-object p2, p0, Lbxk;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lbwo;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbxk;

    invoke-direct {v0, p0, p1}, Lbxk;-><init>(Lbwo;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbxk;->a:Lbwo;

    iget-object v0, p0, Lbxk;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    .line 1134
    iget-object v2, v1, Lbwo;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1135
    iget-object v0, v1, Lbwo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1138
    :goto_0
    new-instance v1, Ldgy;

    invoke-direct {v1, v0}, Ldgy;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    .line 10
    return-object v0

    .line 1136
    :cond_0
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
