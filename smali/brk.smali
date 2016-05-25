.class final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;)V
    .locals 1

    .prologue
    .line 4366
    iput-object p1, p0, Lbrk;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4367
    iget-object v0, p0, Lbrk;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 4367
    iput-object v0, p0, Lbrk;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6371
    iget-object v0, p0, Lbrk;->a:Lkqy;

    .line 6372
    invoke-interface {v0}, Lkqy;->h()Liju;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6371
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    .line 4366
    return-object v0
.end method
