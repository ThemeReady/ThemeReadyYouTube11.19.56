.class Loff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyj;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lofe;


# direct methods
.method public constructor <init>(Lofe;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Loff;->b:Lofe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Loff;->a:Ljava/util/Set;

    .line 276
    return-void
.end method


# virtual methods
.method public a(Lobs;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Loff;->b:Lofe;

    .line 1034
    iget-object v0, v0, Lofe;->d:Lofg;

    .line 279
    iget-object v1, p0, Loff;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lofg;->a(Lobs;Ljava/util/Set;)V

    .line 280
    return-void
.end method
