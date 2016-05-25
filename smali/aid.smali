.class final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb;


# instance fields
.field private synthetic a:Laic;


# direct methods
.method constructor <init>(Laic;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Laid;->a:Laic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Laid;->a:Laic;

    .line 1040
    iget-object v0, v0, Laic;->b:Lahy;

    .line 666
    invoke-virtual {v0}, Lahy;->f()V

    .line 667
    return-void
.end method
